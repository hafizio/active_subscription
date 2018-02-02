DATA = [
  { title: 'Ruby', color: '#CDDC49' },
  { title: 'Elixir', color: '#CB7E94' },
  { title: 'Crystal', color: '#E94B30' },
  { title: 'JavaScript', color: '#FEE659' },
  { title: 'Rust', color: '#A1CFDD' },
]

DATA.each { |data| Candidate.create!(data) } if Candidate.count.zero?