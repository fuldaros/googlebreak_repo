.class public final enum Lorg/oscim/theme/MicrogThemes;
.super Ljava/lang/Enum;
.source "MicrogThemes.java"

# interfaces
.implements Lorg/oscim/theme/ThemeFile;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/oscim/theme/MicrogThemes;",
        ">;",
        "Lorg/oscim/theme/ThemeFile;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/oscim/theme/MicrogThemes;

.field public static final enum DEFAULT:Lorg/oscim/theme/MicrogThemes;


# instance fields
.field private final mPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lorg/oscim/theme/MicrogThemes;

    const-string v1, "DEFAULT"

    const-string v2, "styles/microg.xml"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lorg/oscim/theme/MicrogThemes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/oscim/theme/MicrogThemes;->DEFAULT:Lorg/oscim/theme/MicrogThemes;

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lorg/oscim/theme/MicrogThemes;

    sget-object v1, Lorg/oscim/theme/MicrogThemes;->DEFAULT:Lorg/oscim/theme/MicrogThemes;

    aput-object v1, v0, v3

    sput-object v0, Lorg/oscim/theme/MicrogThemes;->$VALUES:[Lorg/oscim/theme/MicrogThemes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lorg/oscim/theme/MicrogThemes;->mPath:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/oscim/theme/MicrogThemes;
    .locals 1

    .line 7
    const-class v0, Lorg/oscim/theme/MicrogThemes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/oscim/theme/MicrogThemes;

    return-object p0
.end method

.method public static values()[Lorg/oscim/theme/MicrogThemes;
    .locals 1

    .line 7
    sget-object v0, Lorg/oscim/theme/MicrogThemes;->$VALUES:[Lorg/oscim/theme/MicrogThemes;

    invoke-virtual {v0}, [Lorg/oscim/theme/MicrogThemes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/oscim/theme/MicrogThemes;

    return-object v0
.end method


# virtual methods
.method public getMenuCallback()Lorg/oscim/theme/XmlRenderThemeMenuCallback;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRelativePathPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getRenderThemeAsStream()Ljava/io/InputStream;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/oscim/theme/MicrogThemes;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lorg/oscim/backend/AssetAdapter;->readFileAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public isMapsforgeTheme()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
