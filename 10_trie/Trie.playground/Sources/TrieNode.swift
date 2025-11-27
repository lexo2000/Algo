import Foundation

public class TrieNode<Key: Hashable> {
	public var key: Key?
	public var isTerminating = false
	
	public weak var parent: TrieNode?
	public var children: [Key: TrieNode] = [:]
	
	public init(key: Key?, parent: TrieNode?) {
		self.key = key
		self.parent = parent
	}
}

