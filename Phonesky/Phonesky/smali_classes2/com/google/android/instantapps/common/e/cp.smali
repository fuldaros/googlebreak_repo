.class public abstract Lcom/google/android/instantapps/common/e/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/instantapps/common/e/v;JJ)Lcom/google/android/instantapps/common/e/cp;
    .locals 11

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/instantapps/common/e/i;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/e/v;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/e/v;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/e/v;->e()Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/e/v;->j()J

    move-result-wide v8

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/instantapps/common/e/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJJ)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/util/Map;
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract f()J
.end method
