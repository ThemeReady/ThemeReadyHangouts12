.class final Lgga;
.super Lghq;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lgfz;


# direct methods
.method constructor <init>(Lgfz;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lgga;->b:Lgfz;

    iput-object p2, p0, Lgga;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lghq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lgga;->b:Lgfz;

    invoke-virtual {v0}, Lgfz;->c()V

    iget-object v0, p0, Lgga;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
