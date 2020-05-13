pragma solidity ^0.5.0;

import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";

contract ASK is ERC20, ERC20Detailed {	// �t�@�C�����Ƃ��낦��
    string private _name = "ASK"; 		// �g�[�N����
    string private _symbol = "ASK";				// �V���{��
    uint8 private _decimals = 8;				// �L�������_
    uint value = 500000000000000000;			// ���s�����i�L�������_�{�������jex.50����
    
    constructor() ERC20Detailed( _name, _symbol, _decimals) public {
        _mint(msg.sender, value);
    }
}
