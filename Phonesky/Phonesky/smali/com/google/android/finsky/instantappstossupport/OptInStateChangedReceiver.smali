.class public Lcom/google/android/finsky/instantappstossupport/OptInStateChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/finsky/scheduler/b/a;


# instance fields
.field public a:Lcom/google/android/finsky/scheduler/bx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 13
    new-instance v0, Lcom/google/android/finsky/scheduler/b/b;

    invoke-direct {v0}, Lcom/google/android/finsky/scheduler/b/b;-><init>()V

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/instantappstossupport/OptInStateChangedReceiver;->b:Lcom/google/android/finsky/scheduler/b/a;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/instantappstossupport/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappstossupport/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/instantappstossupport/d;->a(Lcom/google/android/finsky/instantappstossupport/OptInStateChangedReceiver;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4
    const-string v0, "OptInStateChangedReceiver onReceive"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    const-string v0, "com.google.android.instantapps.OPT_IN_STATUS_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/instantappstossupport/OptInStateChangedReceiver;->a:Lcom/google/android/finsky/scheduler/bx;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/bx;->a(I)Lcom/google/android/finsky/scheduler/bw;

    move-result-object v0

    .line 8
    const v1, 0x9f5cb8f

    const-string v2, "Get opt in job"

    const-class v3, Lcom/google/android/finsky/instantappstossupport/a;

    sget-object v4, Lcom/google/android/finsky/instantappstossupport/OptInStateChangedReceiver;->b:Lcom/google/android/finsky/scheduler/b/a;

    const/4 v5, 0x0

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/scheduler/bw;->a(ILjava/lang/String;Ljava/lang/Class;Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/instantappstossupport/e;

    invoke-direct {v1}, Lcom/google/android/finsky/instantappstossupport/e;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 11
    const-string v0, "Scheduled AIA get opt in job"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method
