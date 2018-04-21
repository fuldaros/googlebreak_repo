.class final Lcom/google/android/gms/internal/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/hd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/he;->a:Lcom/google/android/gms/internal/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/he;->a:Lcom/google/android/gms/internal/hd;

    invoke-static {v0}, Lcom/google/android/gms/internal/hd;->a(Lcom/google/android/gms/internal/hd;)Lcom/google/android/gms/internal/hq;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hq;->m()V

    .line 4
    return-void
.end method
