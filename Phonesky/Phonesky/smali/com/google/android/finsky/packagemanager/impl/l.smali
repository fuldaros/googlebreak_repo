.class final Lcom/google/android/finsky/packagemanager/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/d;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/finsky/packagemanager/d;


# direct methods
.method constructor <init>(JLcom/google/android/finsky/packagemanager/d;)V
    .locals 1

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/android/finsky/packagemanager/impl/l;->a:J

    iput-object p3, p0, Lcom/google/android/finsky/packagemanager/impl/l;->b:Lcom/google/android/finsky/packagemanager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/packagemanager/impl/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/packagemanager/impl/m;-><init>(Lcom/google/android/finsky/packagemanager/impl/l;Ljava/lang/String;I)V

    .line 3
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method
