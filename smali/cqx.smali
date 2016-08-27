.class final Lcqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcqv;


# direct methods
.method constructor <init>(Lcqv;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcqx;->a:Lcqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcqx;->a:Lcqv;

    invoke-virtual {v0}, Lcqv;->a()V

    .line 165
    iget-object v0, p0, Lcqx;->a:Lcqv;

    invoke-virtual {v0}, Lcqv;->getTargetFragment()Lcu;

    move-result-object v0

    check-cast v0, Lcqr;

    .line 1067
    invoke-virtual {v0}, Lcqr;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->finish()V

    .line 166
    return-void
.end method
