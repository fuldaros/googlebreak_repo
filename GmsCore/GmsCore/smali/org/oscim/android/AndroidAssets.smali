.class public Lorg/oscim/android/AndroidAssets;
.super Lorg/oscim/backend/AssetAdapter;
.source "AndroidAssets.java"


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/oscim/backend/AssetAdapter;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/oscim/android/AndroidAssets;->mContext:Landroid/content/Context;

    .line 35
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 30
    new-instance v0, Lorg/oscim/android/AndroidAssets;

    invoke-direct {v0, p0}, Lorg/oscim/android/AndroidAssets;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lorg/oscim/backend/AssetAdapter;->init(Lorg/oscim/backend/AssetAdapter;)V

    .line 31
    return-void
.end method


# virtual methods
.method public openFileAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 40
    :try_start_0
    iget-object v1, p0, Lorg/oscim/android/AndroidAssets;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 43
    :goto_0
    return-object v1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 43
    const/4 v1, 0x0

    goto :goto_0
.end method
