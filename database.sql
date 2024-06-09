CREATE DATABASE job_connector

USE job_connector;

CREATE TABLE mitra (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama_mitra VARCHAR(255) NOT NULL,
    foto_mitra VARCHAR(255) NOT NULL
);

INSERT INTO mitra (nama_mitra, foto_mitra) VALUES
('cakap', 'asset/mitra/mitra1.svg'),
('jobready', 'asset/mitra/mitra2.svg'),
('sirclo', 'asset/mitra/mitra3.svg'),
('astra', 'asset/mitra/mitra4.svg'),
('manulife', 'asset/mitra/mitra5.svg'),
('idn media', 'asset/mitra/mitra6.svg');

CREATE TABLE rekomendasi (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama_program VARCHAR(255) NOT NULL,
    icon_program VARCHAR(255) NOT NULL,
    deskripsi_program TEXT NOT NULL,
    tipe_program VARCHAR(255) NOT NULL,
    foto_program VARCHAR(255) NOT NULL
);

INSERT INTO rekomendasi (nama_program, icon_program, deskripsi_program, tipe_program, foto_program) VALUES
('Video Editor', 'asset/rekomendasi/video.svg', 'Program pilihan untuk magang menjadi seorang graphic designer dengan pilihan durasi maksimal 3 bulan.', 'Project Based Internship', 'asset/rekomendasi/rekom1.svg'),
('UIUX Designer', 'asset/rekomendasi/uiux.svg', 'Program pilihan untuk magang menjadi video editor dalam kurun waktu 3 bulan.', 'Project Based Internship', 'asset/rekomendasi/rekom2.svg'),
('Graphic Designer', 'asset/rekomendasi/graphic.svg', 'Program pilihan untuk magang menjadi seorang graphic designer dengan pilihan durasi maksimal 3 bulan.', 'Project Based Internship', 'asset/rekomendasi/rekom3.svg'),
('WebDev Specialist', 'asset/rekomendasi/webdev.svg', 'Program pilihan untuk magang menjadi seorang web developer dalam kurun waktu 6 bulan.', 'Project Based Internship', 'asset/rekomendasi/rekom4.svg');

ALTER TABLE rekomendasi ADD COLUMN data_merasa VARCHAR(255);
ALTER TABLE rekomendasi ADD COLUMN data_minat VARCHAR(255);

UPDATE rekomendasi SET data_merasa = '1,2,3,4,5,6,7,8', data_minat = '3' WHERE id = 1;
UPDATE rekomendasi SET data_merasa = '1,2,3,4,5,6,7,8', data_minat = '1,3' WHERE id = 2;
UPDATE rekomendasi SET data_merasa = '1,2,3,4,5,6,7,8', data_minat = '2,3' WHERE id = 3;
UPDATE rekomendasi SET data_merasa = '1,2,3,4,5,6,7,8', data_minat = '1' WHERE id = 4;
