.class public final Lcom/google/android/instantapps/common/gms/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/instantapps/common/gms/a;)V
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
    sget-object v0, Lio/reactivex/g/a;->b:Lio/reactivex/s;

    .line 4
    sget-object v1, Lio/reactivex/f/a;->g:Lio/reactivex/c/g;

    .line 5
    if-nez v1, :cond_0

    .line 8
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/s;

    .line 10
    return-object v0

    .line 7
    :cond_0
    invoke-static {v1, v0}, Lio/reactivex/f/a;->a(Lio/reactivex/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/s;

    goto :goto_0
.end method
