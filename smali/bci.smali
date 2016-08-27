.class final Lbci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcf;


# direct methods
.method constructor <init>(Lbcf;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lbci;->a:Lbcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 80
    iget-object v0, p0, Lbci;->a:Lbcf;

    .line 1143
    iget-object v1, v0, Lbcf;->a:Ldfq;

    const-string v2, "hangout_launch_icon"

    iget-object v3, v0, Lbcf;->d:Ljava/lang/Long;

    .line 1145
    invoke-static {v3}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 1143
    invoke-interface {v1, v2, v4, v5}, Ldfq;->a(Ljava/lang/String;J)V

    .line 1146
    iget-object v1, v0, Lbcf;->a:Ldfq;

    iget-object v2, v0, Lbcf;->f:Ljava/lang/Integer;

    invoke-static {v2}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v2

    const-string v3, "hangout_launch_icon"

    iget-object v0, v0, Lbcf;->e:Ljava/lang/Long;

    .line 1148
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v4

    const/16 v6, 0x3e9

    .line 1146
    invoke-interface/range {v1 .. v6}, Ldfq;->a(ILjava/lang/String;JI)V

    .line 81
    return-void
.end method
