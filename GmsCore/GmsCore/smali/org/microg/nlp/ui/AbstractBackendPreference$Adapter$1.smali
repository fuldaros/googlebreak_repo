.class Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter$1;
.super Ljava/lang/Object;
.source "AbstractBackendPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;

.field final synthetic val$backend:Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;

.field final synthetic val$checkbox:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;Landroid/widget/CheckBox;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter$1;->this$1:Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;

    iput-object p2, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter$1;->val$backend:Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;

    iput-object p3, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter$1;->val$checkbox:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 175
    iget-object p1, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter$1;->val$backend:Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;

    iget-object v0, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter$1;->val$checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {p1, v0}, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->access$002(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;Z)Z

    .line 176
    iget-object p1, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter$1;->val$backend:Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;

    invoke-static {p1}, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->access$000(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter$1;->this$1:Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;

    iget-object p1, p1, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;->this$0:Lorg/microg/nlp/ui/AbstractBackendPreference;

    iget-object v0, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter$1;->val$backend:Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;

    invoke-virtual {p1, v0}, Lorg/microg/nlp/ui/AbstractBackendPreference;->enableBackend(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;)V

    :cond_0
    return-void
.end method
