.class final Lcom/google/android/play/drawer/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/drawer/f;


# instance fields
.field public final synthetic a:Lcom/google/android/play/drawer/o;


# direct methods
.method constructor <init>(Lcom/google/android/play/drawer/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/drawer/z;->a:Lcom/google/android/play/drawer/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/drawer/z;->a:Lcom/google/android/play/drawer/o;

    .line 3
    iput-boolean p1, v0, Lcom/google/android/play/drawer/o;->r:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/play/drawer/z;->a:Lcom/google/android/play/drawer/o;

    .line 5
    iget-object v0, v0, Lcom/google/android/play/drawer/o;->c:Lcom/google/android/play/drawer/k;

    .line 6
    invoke-interface {v0}, Lcom/google/android/play/drawer/k;->n()V

    .line 7
    return-void
.end method
