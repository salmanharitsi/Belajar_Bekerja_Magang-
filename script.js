function toggleAccordion(element) {
    const content = element.nextElementSibling;
    const icon = element.querySelector('i');

    if (content.style.maxHeight) {
        content.style.maxHeight = null;
        icon.classList.remove('rotate-180');
    } else {
        content.style.maxHeight = content.scrollHeight + "px";
        icon.classList.add('rotate-180');
    }
}

document.addEventListener('DOMContentLoaded', function () {
    const merasaSelect = document.querySelector('select[name="merasa"]');
    const minatSelect = document.querySelector('select[name="minat"]');
    const programRekomSection = document.querySelector('.program-rekom');
    const rekomCards = document.querySelectorAll('.card-rekom');

    function updateRecommendations() {
        const merasaValue = merasaSelect.value;
        const minatValue = minatSelect.value;

        if (merasaValue && minatValue) {
            programRekomSection.classList.remove('hidden');
            rekomCards.forEach(card => {
                const merasaList = card.dataset.merasa.split(',');
                const minatList = card.dataset.minat.split(',');
                if (merasaList.includes(merasaValue) && minatList.includes(minatValue)) {
                    card.style.display = 'block';
                } else {
                    card.style.display = 'none';
                }
            });
        } else {
            programRekomSection.classList.add('hidden');
        }
    }

    merasaSelect.addEventListener('change', updateRecommendations);
    minatSelect.addEventListener('change', updateRecommendations);
});


