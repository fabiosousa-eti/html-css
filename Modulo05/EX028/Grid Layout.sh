https://www.w3schools.com/css/default.asp
-------------------------------------------------------
||  >> Propriedades de container do Grid Layout <<<  ||
-------------------------------------------------------
* display: 
    - grid;
    - flex;
    - inline-grid;
    - block;
    - inline 
    - flow-root;
    - none;

* Grid-template-columns:
    - auto;
    - 100px;
    - 100%;
    - 1fr 2fr Xfr;
    - 8ch;

* grid-template-rows:
    - auto;
    - 40px;
    - 4em;
    - 1fr 2fr Xfr;
    - 3ch;
    - minmax(10px, 60px);

* gap:
    - 0;
    - 10%;
    - 1em;
    - 10px 20px;
    - calc(20px + 10%);

* align-items:
    - normal | stretch;
    - start
    - center;
    - end;
    - space-between;
    - space-evenly;
    - space-around;

* align-content:
    - normal | stretch;
    - start;
    - center;
    - end;
    - space-between;
    - space-evenly;
    - space-around;

* jutify-items:
    - normal | stretch;
    - start;
    - center;
    - end;
    - space-between;
    - space-evenly;
    - space-around;

* justify-content:
    - normal | stretch;
    - start;
    - center;
    - end;
    - space-between;
    - space-evenly;
    - space-around;

* grid-auto-row:
    - auto;
    - 40px;
    - 4em;
    - 1fr 2fr Xfr;
    - 3ch;
    - minmax(10px, 60px);

* grid-auto-column:
    - auto;
    - 100px;
    - 100%;
    - 1fr 2fr Xfr;
    - 8ch;

* grid-auto-flow:
    - row;
    - column;

## Propriedades falicitadoras
* place-itens:
    > align-items jutify-items;

* place-content:
    > align-content justify-content;

* grid-template:
    > grid-template-rows / Grid-template-columns;
    > repeat(3, auto) / repeat(3, 100px);

* função repeat():
    - grid-template-rows: repeat(3, auto);
    - Grid-template-columns: repeat(3, 100px);

* unidade franction:
    - 1fr 2fr;
----------------------------------------------------
||  >>> Propriedades de itens do Grid Layout <<<  ||
----------------------------------------------------
* grid-row-start: 
    - 1 ... X;
    - -1 ... -X;

* grid-row-end:
    - 1 ... X;
    - -1 ... -X;

* grid-column-start:
    - 1 ... X;
    - -1 ... -X;

* grid-column-end:
    - 1 ... X;
    - -1 ... -X;

## Propriedades falicitadoras
* span:
    - grid-row-start: 1;
    - grid-row-end: span 2;
    - grid-column-start: 2;
    - grid-column-end: span 2;

* grid-row:
    - grid-row: 1 / 3;

* grid-column:
    - grid-column: 2 / 4;

* grid-area:
    - grid-area: 1 / 3 / 2 / 4;