.class Lorg/microg/gms/maps/markup/MarkerImpl$1;
.super Ljava/lang/Object;
.source "MarkerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/maps/markup/MarkerImpl;->getMarkerItem(Landroid/content/Context;)Lorg/oscim/layers/marker/MarkerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/maps/markup/MarkerImpl;


# direct methods
.method constructor <init>(Lorg/microg/gms/maps/markup/MarkerImpl;)V
    .locals 0
    .param p1, "this$0"    # Lorg/microg/gms/maps/markup/MarkerImpl;

    .prologue
    .line 246
    iput-object p1, p0, Lorg/microg/gms/maps/markup/MarkerImpl$1;->this$0:Lorg/microg/gms/maps/markup/MarkerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lorg/microg/gms/maps/markup/MarkerImpl$1;->this$0:Lorg/microg/gms/maps/markup/MarkerImpl;

    invoke-static {v0}, Lorg/microg/gms/maps/markup/MarkerImpl;->access$000(Lorg/microg/gms/maps/markup/MarkerImpl;)Lorg/microg/gms/maps/markup/Markup$MarkupListener;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/maps/markup/MarkerImpl$1;->this$0:Lorg/microg/gms/maps/markup/MarkerImpl;

    invoke-interface {v0, v1}, Lorg/microg/gms/maps/markup/Markup$MarkupListener;->update(Lorg/microg/gms/maps/markup/Markup;)V

    .line 250
    return-void
.end method
