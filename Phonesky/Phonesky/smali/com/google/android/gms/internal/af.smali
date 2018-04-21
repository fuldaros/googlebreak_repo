.class final Lcom/google/android/gms/internal/af;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/af;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/an;

    invoke-direct {v0}, Lcom/google/android/gms/internal/an;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/af;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/an;->a(Ljava/lang/String;)V

    .line 3
    return-void
.end method
