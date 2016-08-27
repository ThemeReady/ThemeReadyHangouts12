.class final Ldmh;
.super Ldmm;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldmg;


# direct methods
.method constructor <init>(Ldmg;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldmh;->a:Ldmg;

    invoke-direct {p0, p2, p3, p4, p5}, Ldmm;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILehn;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILehn;)V

    .line 75
    return-void
.end method
