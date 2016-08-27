.class public final Lhhe;
.super Lhhf;


# instance fields
.field final synthetic g:Landroid/app/PendingIntent;

.field final synthetic h:Lhgx;


# direct methods
.method public constructor <init>(Lhgx;Lgfn;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lhhe;->h:Lhgx;

    iput-object p3, p0, Lhhe;->g:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lhhf;-><init>(Lgfn;)V

    return-void
.end method

.method private a(Lhhy;)V
    .locals 1

    iget-object v0, p0, Lhhe;->g:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Lhhy;->a(Landroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhhe;->a(Lgfw;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgfl;)V
    .locals 0

    check-cast p1, Lhhy;

    invoke-direct {p0, p1}, Lhhe;->a(Lhhy;)V

    return-void
.end method
