.class public final Lcom/google/android/instantapps/common/g/a/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/instantapps/common/g/a/ai;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/instantapps/common/g/a/aq;->a:Ld/a/a;

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/instantapps/common/g/a/c;
    .locals 2

    .prologue
    .line 4
    check-cast p0, Lcom/google/android/instantapps/common/g/a/d;

    .line 5
    invoke-static {p0}, Lcom/google/android/instantapps/common/g/a/ai;->b(Lcom/google/android/instantapps/common/g/a/d;)Lcom/google/android/instantapps/common/g/a/c;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/g/a/c;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/aq;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/instantapps/common/g/a/aq;->a(Ljava/lang/Object;)Lcom/google/android/instantapps/common/g/a/c;

    move-result-object v0

    .line 9
    return-object v0
.end method
