.class public Lcmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbxa;


# direct methods
.method public constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 3955
    iput-object p1, p0, Lcmu;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2959
    iget-object v0, p0, Lcmu;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->getActivity()Lcz;

    move-result-object v0

    .line 2960
    if-eqz v0, :cond_0

    .line 2961
    invoke-virtual {v0}, Lcz;->x_()V

    .line 2963
    :cond_0
    return-void
.end method
