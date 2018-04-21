.class final Lcom/google/android/gms/internal/aeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/ady;

.field public synthetic b:Lcom/google/android/gms/internal/aeg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aeg;Lcom/google/android/gms/internal/ady;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/aeh;->b:Lcom/google/android/gms/internal/aeg;

    iput-object p2, p0, Lcom/google/android/gms/internal/aeh;->a:Lcom/google/android/gms/internal/ady;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/aeh;->a:Lcom/google/android/gms/internal/ady;

    iget-object v1, p0, Lcom/google/android/gms/internal/aeh;->b:Lcom/google/android/gms/internal/aeg;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/aeg;->d:Landroid/content/SharedPreferences;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ady;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
