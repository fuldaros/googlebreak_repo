.class final Lcom/google/android/gms/internal/ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Landroid/content/ComponentName;

.field public synthetic b:Lcom/google/android/gms/internal/ip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ip;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ir;->b:Lcom/google/android/gms/internal/ip;

    iput-object p2, p0, Lcom/google/android/gms/internal/ir;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ir;->b:Lcom/google/android/gms/internal/ip;

    iget-object v0, v0, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    iget-object v1, p0, Lcom/google/android/gms/internal/ir;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/if;->a(Lcom/google/android/gms/internal/if;Landroid/content/ComponentName;)V

    .line 3
    return-void
.end method
