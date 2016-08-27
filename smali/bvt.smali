.class final Lbvt;
.super Ldyi;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbvr;


# direct methods
.method constructor <init>(Lbvr;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lbvt;->b:Lbvr;

    iput p3, p0, Lbvt;->a:I

    invoke-direct {p0, p2}, Ldyi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lbvu;

    invoke-direct {v0, p0}, Lbvu;-><init>(Lbvt;)V

    .line 1413
    new-instance v1, Lbwa;

    invoke-direct {v1, v0}, Lbwa;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1419
    invoke-virtual {v1, v0}, Lbwa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 130
    return-void
.end method
