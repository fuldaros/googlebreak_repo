.class Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter$2;
.super Ljava/lang/Object;
.source "AbstractBackendPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;->configureExternalButton(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;

.field final synthetic val$backend:Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;

.field final synthetic val$metaName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter$2;->this$1:Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;

    iput-object p2, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter$2;->val$backend:Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;

    iput-object p3, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter$2;->val$metaName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 193
    iget-object p1, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter$2;->this$1:Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;

    invoke-virtual {p1}, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter$2;->this$1:Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;

    iget-object v0, v0, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;->this$0:Lorg/microg/nlp/ui/AbstractBackendPreference;

    iget-object v1, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter$2;->val$backend:Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;

    iget-object v2, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter$2;->val$metaName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/microg/nlp/ui/AbstractBackendPreference;->access$400(Lorg/microg/nlp/ui/AbstractBackendPreference;Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
