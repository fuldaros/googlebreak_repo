.class public Lcom/google/android/finsky/installer/a/br;
.super Lcom/google/android/finsky/installer/a/b;
.source "SourceFile"


# instance fields
.field public final f:Ljava/io/File;


# direct methods
.method constructor <init>(IIJLjava/lang/String;Ljava/io/File;Lcom/google/android/finsky/installer/c;)V
    .locals 9

    .prologue
    .line 1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/installer/a/b;-><init>(IIJLjava/lang/String;Lcom/google/android/finsky/installer/c;)V

    .line 2
    iput-object p6, p0, Lcom/google/android/finsky/installer/a/br;->f:Ljava/io/File;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/br;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/br;->f:Ljava/io/File;

    return-object v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
