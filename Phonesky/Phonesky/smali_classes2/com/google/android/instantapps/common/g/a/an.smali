.class public final Lcom/google/android/instantapps/common/g/a/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/instantapps/common/g/a/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    invoke-static {}, Lcom/google/android/instantapps/common/g/a/ai;->a()Lcom/google/android/gms/pseudonymous/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/pseudonymous/b;

    .line 5
    return-object v0
.end method
