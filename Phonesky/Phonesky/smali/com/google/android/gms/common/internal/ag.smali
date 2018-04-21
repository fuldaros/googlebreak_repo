.class public final Lcom/google/android/gms/common/internal/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/internal/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/gms/common/internal/ah;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ah;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ag;->a:Lcom/google/android/gms/common/internal/am;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/t;)Lcom/google/android/gms/tasks/d;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/gms/common/internal/ak;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ak;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/api/t;Lcom/google/android/gms/common/internal/al;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/t;Lcom/google/android/gms/common/api/w;)Lcom/google/android/gms/tasks/d;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/gms/common/internal/aj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/aj;-><init>(Lcom/google/android/gms/common/api/w;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/api/t;Lcom/google/android/gms/common/internal/al;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/t;Lcom/google/android/gms/common/internal/al;)Lcom/google/android/gms/tasks/d;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/ag;->a:Lcom/google/android/gms/common/internal/am;

    .line 2
    new-instance v1, Lcom/google/android/gms/tasks/e;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/e;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/gms/common/internal/ai;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/ai;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/gms/tasks/e;Lcom/google/android/gms/common/internal/al;Lcom/google/android/gms/common/internal/am;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/u;)V

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/tasks/e;->a:Lcom/google/android/gms/tasks/t;

    .line 6
    return-object v0
.end method
