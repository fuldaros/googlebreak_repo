.class Lcom/google/android/gms/chimera/container/DynamiteLoaderImpl$1;
.super Landroid/content/ContextWrapper;
.source "DynamiteLoaderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/chimera/container/DynamiteLoaderImpl;->createModuleContext(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gms/chimera/container/DynamiteLoaderImpl;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/chimera/container/DynamiteLoaderImpl;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/chimera/container/DynamiteLoaderImpl$1;->this$0:Lcom/google/android/gms/chimera/container/DynamiteLoaderImpl;

    iput-object p3, p0, Lcom/google/android/gms/chimera/container/DynamiteLoaderImpl$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/chimera/container/DynamiteLoaderImpl$1;->val$context:Landroid/content/Context;

    return-object v0
.end method
