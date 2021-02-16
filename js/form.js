const name = document.getElementById('name')
const number = document.getElementById('number')
const form = document.getElementById('form')
const errorElement = document.getElementById('error')

form.addEventListener('submit', (e) => {
  let messages = []
  if (name.value === '' || name.value == null || name.value.length < 2) {
    messages.push('Name is required')
  }

  if( number.value.length < 10){
      messages.push('Number not correct')
  }

  if (messages.length > 0) {
    e.preventDefault()
    errorElement.innerText = messages.join(', ')
  }
})