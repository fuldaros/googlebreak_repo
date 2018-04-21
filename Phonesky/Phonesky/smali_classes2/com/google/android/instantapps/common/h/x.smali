.class public final Lcom/google/android/instantapps/common/h/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;


# direct methods
.method public constructor <init>(Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/h/x;->a:Ld/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/x;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/h/cg;

    .line 6
    const-string v1, "PhoneskyNotificationEnforcement__"

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/h/cg;->a(Ljava/lang/String;)Lcom/google/android/instantapps/common/h/cg;

    move-result-object v0

    const-string v1, "device_notification_config"

    .line 8
    sget-object v2, Lcom/google/android/instantapps/a/b;->c:Lcom/google/android/instantapps/a/b;

    .line 9
    sget-object v3, Lcom/google/android/instantapps/common/h/q;->a:Lcom/google/android/libraries/b/a/n;

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/instantapps/common/h/cg;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/b/a/n;)Lcom/google/android/instantapps/common/h/cf;

    move-result-object v0

    .line 11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/h/cf;

    .line 13
    return-object v0
.end method
