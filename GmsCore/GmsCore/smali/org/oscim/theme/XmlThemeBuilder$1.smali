.class synthetic Lorg/oscim/theme/XmlThemeBuilder$1;
.super Ljava/lang/Object;
.source "XmlThemeBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/XmlThemeBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$oscim$theme$XmlThemeBuilder$Element:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 813
    invoke-static {}, Lorg/oscim/theme/XmlThemeBuilder$Element;->values()[Lorg/oscim/theme/XmlThemeBuilder$Element;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/oscim/theme/XmlThemeBuilder$1;->$SwitchMap$org$oscim$theme$XmlThemeBuilder$Element:[I

    :try_start_0
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder$1;->$SwitchMap$org$oscim$theme$XmlThemeBuilder$Element:[I

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDER_THEME:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-virtual {v1}, Lorg/oscim/theme/XmlThemeBuilder$Element;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder$1;->$SwitchMap$org$oscim$theme$XmlThemeBuilder$Element:[I

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RULE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-virtual {v1}, Lorg/oscim/theme/XmlThemeBuilder$Element;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder$1;->$SwitchMap$org$oscim$theme$XmlThemeBuilder$Element:[I

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->STYLE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-virtual {v1}, Lorg/oscim/theme/XmlThemeBuilder$Element;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder$1;->$SwitchMap$org$oscim$theme$XmlThemeBuilder$Element:[I

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_INSTRUCTION:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-virtual {v1}, Lorg/oscim/theme/XmlThemeBuilder$Element;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder$1;->$SwitchMap$org$oscim$theme$XmlThemeBuilder$Element:[I

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->ATLAS:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-virtual {v1}, Lorg/oscim/theme/XmlThemeBuilder$Element;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lorg/oscim/theme/XmlThemeBuilder$1;->$SwitchMap$org$oscim$theme$XmlThemeBuilder$Element:[I

    sget-object v1, Lorg/oscim/theme/XmlThemeBuilder$Element;->RENDERING_STYLE:Lorg/oscim/theme/XmlThemeBuilder$Element;

    invoke-virtual {v1}, Lorg/oscim/theme/XmlThemeBuilder$Element;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
