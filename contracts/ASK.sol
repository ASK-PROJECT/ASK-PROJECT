pragma solidity ^0.5.0;

import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";

contract ASK is ERC20, ERC20Detailed {	// ファイル名とそろえる
    string private _name = "ASK"; 		// トークン名
    string private _symbol = "ASK";				// シンボル
    uint8 private _decimals = 8;				// 有効小数点
    uint value = 500000000000000000;			// 発行枚数（有効小数点＋整数桁）ex.50億枚
    
    constructor() ERC20Detailed( _name, _symbol, _decimals) public {
        _mint(msg.sender, value);
    }
}
