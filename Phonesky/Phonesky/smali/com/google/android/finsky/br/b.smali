.class public final Lcom/google/android/finsky/br/b;
.super Lcom/google/android/play/image/s;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/br/c;


# direct methods
.method protected constructor <init>([BLcom/google/android/play/image/m;Lcom/google/android/play/image/p;Lcom/google/android/finsky/br/c;Lcom/google/android/play/image/bz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/play/image/s;-><init>([BLcom/google/android/play/image/m;Lcom/google/android/play/image/p;Lcom/google/android/play/image/bz;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/finsky/br/b;->a:Lcom/google/android/finsky/br/c;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/OutOfMemoryError;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/br/b;->a:Lcom/google/android/finsky/br/c;

    invoke-interface {v0}, Lcom/google/android/finsky/br/c;->a()V

    .line 5
    return-void
.end method
