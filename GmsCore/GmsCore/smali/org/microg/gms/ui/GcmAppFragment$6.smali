.class Lorg/microg/gms/ui/GcmAppFragment$6;
.super Ljava/lang/Object;
.source "GcmAppFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/ui/GcmAppFragment;->showUnregisterConfirm(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/ui/GcmAppFragment;

.field final synthetic val$registrations:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/microg/gms/ui/GcmAppFragment;Ljava/util/List;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lorg/microg/gms/ui/GcmAppFragment$6;->this$0:Lorg/microg/gms/ui/GcmAppFragment;

    iput-object p2, p0, Lorg/microg/gms/ui/GcmAppFragment$6;->val$registrations:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 184
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lorg/microg/gms/ui/GcmAppFragment$6$1;

    invoke-direct {p2, p0}, Lorg/microg/gms/ui/GcmAppFragment$6$1;-><init>(Lorg/microg/gms/ui/GcmAppFragment$6;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 197
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
