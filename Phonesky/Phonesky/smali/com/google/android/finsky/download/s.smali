.class final Lcom/google/android/finsky/download/s;
.super Lcom/google/android/finsky/download/v;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/download/b;

.field public final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/android/finsky/download/n;ILcom/google/android/finsky/download/b;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/android/finsky/download/s;->a:Lcom/google/android/finsky/download/b;

    iput p4, p0, Lcom/google/android/finsky/download/s;->b:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/download/v;-><init>(Lcom/google/android/finsky/download/n;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/download/x;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/download/s;->a:Lcom/google/android/finsky/download/b;

    iget v1, p0, Lcom/google/android/finsky/download/s;->b:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/finsky/download/x;->b(Lcom/google/android/finsky/download/b;I)V

    .line 3
    return-void
.end method
