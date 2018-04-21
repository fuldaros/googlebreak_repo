.class final Lcom/google/android/gms/peerdownloadmanager/comms/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/peerdownloadmanager/comms/c/e;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Field;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/d;->a:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/d;->a:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/d;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    return-object v0
.end method
