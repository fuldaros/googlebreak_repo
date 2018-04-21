.class public final Lcom/google/android/finsky/api/s;
.super Lcom/google/android/play/image/ah;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/f/j;

.field public b:Lcom/google/android/finsky/co/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/f/j;Lcom/google/android/finsky/co/c;Lcom/android/volley/r;IILcom/google/android/play/image/bz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/google/android/play/image/ah;-><init>(Lcom/android/volley/r;IILcom/google/android/play/image/bz;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/api/s;->a:Lcom/google/android/finsky/f/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/api/s;->b:Lcom/google/android/finsky/co/c;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;IIILcom/android/volley/x;Lcom/android/volley/w;)Lcom/google/android/play/image/aq;
    .locals 9

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/finsky/api/t;

    iget-object v1, p0, Lcom/google/android/finsky/api/s;->a:Lcom/google/android/finsky/f/j;

    iget-object v2, p0, Lcom/google/android/finsky/api/s;->b:Lcom/google/android/finsky/co/c;

    move-object v3, p1

    move-object v4, p5

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/api/t;-><init>(Lcom/google/android/finsky/f/j;Lcom/google/android/finsky/co/c;Ljava/lang/String;Lcom/android/volley/x;IIILcom/android/volley/w;)V

    return-object v0
.end method
