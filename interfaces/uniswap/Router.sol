pragma solidity 0.6.12;


interface IV2SwapRouter {
  
    function swapExactTokensForTokens(
        uint256 amountIn,
        uint256 amountOutMin,
        address[] calldata path,
        address to,
        uint deadline
    ) external payable returns (uint256 amountOut);

   
    function swapTokensForExactTokens(
        uint256 amountOut,
        uint256 amountInMax,
        address[] calldata path,
        address to,
        uint deadline
    ) external payable returns (uint256 amountIn);
}