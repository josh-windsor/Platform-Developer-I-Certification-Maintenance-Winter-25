public class MyIterable implements Iterable<String>{
    private List<String> strings;
    
    public MyIterable(List<String> strings){
        if (strings == null) {
            throw new IllegalArgumentException('The parameter List<String> cannot be null.');
        }
        this.strings = strings;
    }

    public Iterator<String> iterator() {
        return strings.iterator();
    }
}