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