.class public abstract Lorg/oscim/backend/AssetAdapter;
.super Ljava/lang/Object;
.source "AssetAdapter.java"


# static fields
.field static g:Lorg/oscim/backend/AssetAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Lorg/oscim/backend/AssetAdapter;)V
    .locals 0
    .param p0, "adapter"    # Lorg/oscim/backend/AssetAdapter;

    .prologue
    .line 63
    sput-object p0, Lorg/oscim/backend/AssetAdapter;->g:Lorg/oscim/backend/AssetAdapter;

    .line 64
    return-void
.end method

.method public static readFileAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .param p0, "file"    # Ljava/lang/String;

    .prologue
    .line 38
    sget-object v0, Lorg/oscim/backend/AssetAdapter;->g:Lorg/oscim/backend/AssetAdapter;

    invoke-virtual {v0, p0}, Lorg/oscim/backend/AssetAdapter;->openFileAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static readTextFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "file"    # Ljava/lang/String;

    .prologue
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .local v4, "sb":Ljava/lang/StringBuilder;
    sget-object v5, Lorg/oscim/backend/AssetAdapter;->g:Lorg/oscim/backend/AssetAdapter;

    invoke-virtual {v5, p0}, Lorg/oscim/backend/AssetAdapter;->openFileAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 45
    .local v1, "is":Ljava/io/InputStream;
    if-nez v1, :cond_0

    .line 46
    const/4 v5, 0x0

    .line 58
    :goto_0
    return-object v5

    .line 48
    :cond_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 51
    .local v3, "r":Ljava/io/BufferedReader;
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .local v2, "line":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 54
    .end local v2    # "line":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 58
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method


# virtual methods
.method protected abstract openFileAsStream(Ljava/lang/String;)Ljava/io/InputStream;
.end method
