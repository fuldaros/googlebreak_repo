.class Lorg/microg/gms/ui/GcmAppFragment$4;
.super Ljava/lang/Object;
.source "GcmAppFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/ui/GcmAppFragment;->updateAppDetails()V
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

    .line 156
    iput-object p1, p0, Lorg/microg/gms/ui/GcmAppFragment$4;->this$0:Lorg/microg/gms/ui/GcmAppFragment;

    iput-object p2, p0, Lorg/microg/gms/ui/GcmAppFragment$4;->val$registrations:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 3

    .line 159
    iget-object p1, p0, Lorg/microg/gms/ui/GcmAppFragment$4;->this$0:Lorg/microg/gms/ui/GcmAppFragment;

    iget-object v0, p0, Lorg/microg/gms/ui/GcmAppFragment$4;->val$registrations:Ljava/util/List;

    iget-object v1, p0, Lorg/microg/gms/ui/GcmAppFragment$4;->this$0:Lorg/microg/gms/ui/GcmAppFragment;

    const v2, 0x7f0e0050

    invoke-virtual {v1, v2}, Lorg/microg/gms/ui/GcmAppFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/microg/gms/ui/GcmAppFragment;->access$100(Lorg/microg/gms/ui/GcmAppFragment;Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
