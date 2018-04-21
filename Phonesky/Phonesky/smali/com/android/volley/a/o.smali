.class public final Lcom/android/volley/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/volley/a/o;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    .line 2
    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/android/volley/a/o;->a:I

    .line 5
    iput-object p2, p0, Lcom/android/volley/a/o;->b:Ljava/util/List;

    .line 6
    iput p3, p0, Lcom/android/volley/a/o;->c:I

    .line 7
    iput-object p4, p0, Lcom/android/volley/a/o;->d:Ljava/io/InputStream;

    .line 8
    return-void
.end method
