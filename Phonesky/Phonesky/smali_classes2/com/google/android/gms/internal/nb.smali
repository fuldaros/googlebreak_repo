.class final Lcom/google/android/gms/internal/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/na;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/na;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/nb;->a:Lcom/google/android/gms/internal/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->a:Lcom/google/android/gms/internal/na;

    invoke-static {v0}, Lcom/google/android/gms/internal/na;->a(Lcom/google/android/gms/internal/na;)V

    .line 3
    return-void
.end method
