.class public abstract Lcom/google/android/gms/internal/ady;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ady;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ady;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/abs;->f:Lcom/google/android/gms/internal/aee;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/aee;->a:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/google/android/gms/internal/ady;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/aec;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/aec;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;I)Lcom/google/android/gms/internal/ady;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/aea;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/aea;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;J)Lcom/google/android/gms/internal/ady;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/aeb;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/aeb;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ady;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/adz;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/adz;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ady;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/aed;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/aed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;)Lcom/google/android/gms/internal/ady;
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ady;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ady;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/abs;->f:Lcom/google/android/gms/internal/aee;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/aee;->b:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    return-object v0
.end method

.method public static c(ILjava/lang/String;)Lcom/google/android/gms/internal/ady;
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ady;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ady;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/abs;->f:Lcom/google/android/gms/internal/aee;

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/aee;->c:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method
