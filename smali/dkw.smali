.class final Ldkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldlf;

.field final synthetic b:Ldkv;


# direct methods
.method constructor <init>(Ldkv;Ldlf;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Ldkw;->b:Ldkv;

    iput-object p2, p0, Ldkw;->a:Ldlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Ldkw;->a:Ldlf;

    iget-object v1, p0, Ldkw;->b:Ldkv;

    iget-object v1, v1, Ldkv;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lcz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldlf;->a(Landroid/app/Activity;)V

    .line 668
    return-void
.end method
