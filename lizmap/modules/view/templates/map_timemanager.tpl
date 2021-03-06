<div id="timemanager-menu" class="timemanager" style="display:none;">
    <h3>
        <span class="title">
            <button class="btn-timemanager-clear btn btn-mini btn-error btn-link" title="{@view~map.toolbar.content.stop@}">×</button>
            <span class="icon"></span>&nbsp;{@view~map.timemanager.toolbar.title@}&nbsp;<span class="text"></span>
        </span>
    </h3>
    <div class="menu-content">
        <div id="tmSlider"></div>
        <div>
            <span id="tmCurrentValue"></span><br/>
            <button id="tmPrev" class="btn-print-launch btn btn-small btn-primary">{@view~map.timemanager.toolbar.prev@}</button>
            <button id="tmTogglePlay" class="btn-print-launch btn btn-small btn-primary">{@view~map.timemanager.toolbar.play@}</button>
            <button id="tmNext" class="btn-print-launch btn btn-small btn-primary">{@view~map.timemanager.toolbar.next@}</button>
        </div>
        <div id="tmLayers"></div>
        <div id="tmGreenTable" style="margin-top:5px;">
        <table class="greenTable">
            <thead>
                <tr>
                    <th>lon</th> <th>lat</th> <th>depth</th> 
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td id ="tmLat"> --- </td> <td id ="tmLon"> --- </td> <td id="tmDepth"> --- </td>
                </tr>
            </tbody>
        </table>
        </div>
    </div>
</div>
