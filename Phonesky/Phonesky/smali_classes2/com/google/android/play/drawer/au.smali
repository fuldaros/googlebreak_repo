.class final Lcom/google/android/play/drawer/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/drawer/f;


# instance fields
.field public final synthetic a:Lcom/google/android/play/drawer/ak;


# direct methods
.method constructor <init>(Lcom/google/android/play/drawer/ak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/drawer/au;->a:Lcom/google/android/play/drawer/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/drawer/au;->a:Lcom/google/android/play/drawer/ak;

    .line 3
    iput-boolean p1, v0, Lcom/google/android/play/drawer/ak;->t:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/play/drawer/au;->a:Lcom/google/android/play/drawer/ak;

    .line 5
    iget-object v0, v0, Lcom/google/android/play/drawer/ak;->e:Lcom/google/android/play/drawer/k;

    .line 6
    invoke-interface {v0}, Lcom/google/android/play/drawer/k;->n()V

    .line 7
    return-void
.end method
