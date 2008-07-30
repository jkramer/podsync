<?xml version="1.0" encoding="UTF-8"?>
<stylesheet version="1.0" xmlns="http://www.w3.org/1999/XSL/Transform">
	<output method="text"/>
	<template match="/">
		<for-each select="/rss/channel/item/enclosure">
			<text>-----&#10;</text>
			<text>PODCAST:</text><value-of select="/rss/channel/title"/><text>&#10;</text>
			<text>ITEMURL:</text><value-of select="@url"/><text>&#10;</text>
			<text>ITEMNAME:</text><value-of select="../title"/><text>&#10;</text>
		</for-each>
	</template>
</stylesheet>
