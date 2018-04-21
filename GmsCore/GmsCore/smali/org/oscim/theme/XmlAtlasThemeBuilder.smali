.class public Lorg/oscim/theme/XmlAtlasThemeBuilder;
.super Lorg/oscim/theme/XmlThemeBuilder;
.source "XmlAtlasThemeBuilder.java"


# instance fields
.field private final atlasList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/oscim/renderer/atlas/TextureAtlas;",
            ">;"
        }
    .end annotation
.end field

.field private final bitmapMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/oscim/backend/canvas/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final regionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/oscim/renderer/atlas/TextureRegion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/oscim/theme/ThemeFile;Lorg/oscim/theme/ThemeCallback;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/ThemeFile;",
            "Lorg/oscim/theme/ThemeCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/oscim/renderer/atlas/TextureRegion;",
            ">;",
            "Ljava/util/List<",
            "Lorg/oscim/renderer/atlas/TextureAtlas;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Lorg/oscim/theme/XmlThemeBuilder;-><init>(Lorg/oscim/theme/ThemeFile;Lorg/oscim/theme/ThemeCallback;)V

    .line 98
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/oscim/theme/XmlAtlasThemeBuilder;->bitmapMap:Ljava/util/Map;

    .line 108
    iput-object p3, p0, Lorg/oscim/theme/XmlAtlasThemeBuilder;->regionMap:Ljava/util/Map;

    .line 109
    iput-object p4, p0, Lorg/oscim/theme/XmlAtlasThemeBuilder;->atlasList:Ljava/util/List;

    return-void
.end method

.method public static read(Lorg/oscim/theme/ThemeFile;Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/theme/IRenderTheme;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v2, Lorg/oscim/theme/XmlAtlasThemeBuilder;

    invoke-direct {v2, p0, p1, v0, v1}, Lorg/oscim/theme/XmlAtlasThemeBuilder;-><init>(Lorg/oscim/theme/ThemeFile;Lorg/oscim/theme/ThemeCallback;Ljava/util/Map;Ljava/util/List;)V

    .line 59
    :try_start_0
    new-instance p1, Lorg/oscim/backend/XMLReaderAdapter;

    invoke-direct {p1}, Lorg/oscim/backend/XMLReaderAdapter;-><init>()V

    invoke-interface {p0}, Lorg/oscim/theme/ThemeFile;->getRenderThemeAsStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lorg/oscim/backend/XMLReaderAdapter;->parse(Lorg/xml/sax/helpers/DefaultHandler;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object p0, v2, Lorg/oscim/theme/XmlAtlasThemeBuilder;->bitmapMap:Ljava/util/Map;

    sget-object p1, Lorg/oscim/backend/CanvasAdapter;->platform:Lorg/oscim/backend/Platform;

    sget-object v3, Lorg/oscim/backend/Platform;->IOS:Lorg/oscim/backend/Platform;

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, v0, v1, v4, p1}, Lorg/oscim/utils/TextureAtlasUtils;->createTextureRegions(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V

    .line 67
    iget-object p0, v2, Lorg/oscim/theme/XmlAtlasThemeBuilder;->mRenderTheme:Lorg/oscim/theme/RenderTheme;

    invoke-static {p0, v0}, Lorg/oscim/theme/XmlAtlasThemeBuilder;->replaceThemeSymbols(Lorg/oscim/theme/RenderTheme;Ljava/util/Map;)Lorg/oscim/theme/IRenderTheme;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Lorg/oscim/theme/IRenderTheme$ThemeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/oscim/theme/IRenderTheme$ThemeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static replaceRuleSymbols(Lorg/oscim/theme/rule/Rule;Ljava/util/Map;Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/rule/Rule;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/oscim/renderer/atlas/TextureRegion;",
            ">;",
            "Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lorg/oscim/theme/rule/Rule;->styles:[Lorg/oscim/theme/styles/RenderStyle;

    const/4 v1, 0x0

    array-length v0, v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 80
    iget-object v3, p0, Lorg/oscim/theme/rule/Rule;->styles:[Lorg/oscim/theme/styles/RenderStyle;

    aget-object v3, v3, v2

    .line 81
    instance-of v4, v3, Lorg/oscim/theme/styles/SymbolStyle;

    if-eqz v4, :cond_0

    .line 82
    check-cast v3, Lorg/oscim/theme/styles/SymbolStyle;

    iget v3, v3, Lorg/oscim/theme/styles/SymbolStyle;->hash:I

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/oscim/renderer/atlas/TextureRegion;

    if-eqz v3, :cond_0

    .line 85
    invoke-virtual {p2}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->reset()Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    move-result-object v4

    .line 86
    iget-object v5, p0, Lorg/oscim/theme/rule/Rule;->styles:[Lorg/oscim/theme/styles/RenderStyle;

    invoke-virtual {v4, v3}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->texture(Lorg/oscim/renderer/atlas/TextureRegion;)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->build()Lorg/oscim/theme/styles/SymbolStyle;

    move-result-object v3

    aput-object v3, v5, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_1
    iget-object p0, p0, Lorg/oscim/theme/rule/Rule;->subRules:[Lorg/oscim/theme/rule/Rule;

    array-length v0, p0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 91
    invoke-static {v2, p1, p2}, Lorg/oscim/theme/XmlAtlasThemeBuilder;->replaceRuleSymbols(Lorg/oscim/theme/rule/Rule;Ljava/util/Map;Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static replaceThemeSymbols(Lorg/oscim/theme/RenderTheme;Ljava/util/Map;)Lorg/oscim/theme/IRenderTheme;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/RenderTheme;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/oscim/renderer/atlas/TextureRegion;",
            ">;)",
            "Lorg/oscim/theme/IRenderTheme;"
        }
    .end annotation

    .line 71
    invoke-static {}, Lorg/oscim/theme/styles/SymbolStyle;->builder()Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lorg/oscim/theme/RenderTheme;->getRules()[Lorg/oscim/theme/rule/Rule;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 73
    invoke-static {v4, p1, v0}, Lorg/oscim/theme/XmlAtlasThemeBuilder;->replaceRuleSymbols(Lorg/oscim/theme/rule/Rule;Ljava/util/Map;Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method buildSymbol(Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;Ljava/lang/String;Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/theme/styles/SymbolStyle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder<",
            "*>;",
            "Ljava/lang/String;",
            "Lorg/oscim/backend/canvas/Bitmap;",
            ")",
            "Lorg/oscim/theme/styles/SymbolStyle;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lorg/oscim/theme/XmlAtlasThemeBuilder;->mTheme:Lorg/oscim/theme/ThemeFile;

    invoke-interface {v0}, Lorg/oscim/theme/ThemeFile;->getRelativePathPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/oscim/backend/CanvasAdapter;->getAbsoluteFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolWidth:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget p2, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolHeight:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget p2, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolPercent:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    .line 123
    iget-object v0, p0, Lorg/oscim/theme/XmlAtlasThemeBuilder;->bitmapMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p1, p2}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->hash(I)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->build()Lorg/oscim/theme/styles/SymbolStyle;

    move-result-object p1

    return-object p1
.end method

.method createTheme([Lorg/oscim/theme/rule/Rule;)Lorg/oscim/theme/RenderTheme;
    .locals 8

    .line 114
    new-instance v7, Lorg/oscim/theme/AtlasRenderTheme;

    iget v1, p0, Lorg/oscim/theme/XmlAtlasThemeBuilder;->mMapBackground:I

    iget v2, p0, Lorg/oscim/theme/XmlAtlasThemeBuilder;->mTextScale:F

    iget v4, p0, Lorg/oscim/theme/XmlAtlasThemeBuilder;->mLevels:I

    iget-object v5, p0, Lorg/oscim/theme/XmlAtlasThemeBuilder;->regionMap:Ljava/util/Map;

    iget-object v6, p0, Lorg/oscim/theme/XmlAtlasThemeBuilder;->atlasList:Ljava/util/List;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lorg/oscim/theme/AtlasRenderTheme;-><init>(IF[Lorg/oscim/theme/rule/Rule;ILjava/util/Map;Ljava/util/List;)V

    return-object v7
.end method
