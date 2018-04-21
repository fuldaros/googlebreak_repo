.class Lorg/microg/tools/ui/SwitchBar$1;
.super Ljava/lang/Object;
.source "SwitchBar.java"

# interfaces
.implements Lorg/microg/tools/ui/SwitchBar$OnSwitchChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/tools/ui/SwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/tools/ui/SwitchBar;


# direct methods
.method constructor <init>(Lorg/microg/tools/ui/SwitchBar;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lorg/microg/tools/ui/SwitchBar$1;->this$0:Lorg/microg/tools/ui/SwitchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChanged(Landroid/support/v7/widget/SwitchCompat;Z)V
    .locals 0

    .line 90
    iget-object p1, p0, Lorg/microg/tools/ui/SwitchBar$1;->this$0:Lorg/microg/tools/ui/SwitchBar;

    invoke-virtual {p1, p2}, Lorg/microg/tools/ui/SwitchBar;->setTextViewLabel(Z)V

    return-void
.end method
