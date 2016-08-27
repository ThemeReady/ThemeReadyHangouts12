.class public final Lhhd;
.super Lhhf;


# instance fields
.field final synthetic g:J

.field final synthetic h:Landroid/app/PendingIntent;

.field final synthetic i:Lhgx;


# direct methods
.method public constructor <init>(Lhgx;Lgfn;JLandroid/app/PendingIntent;)V
    .locals 1

    iput-object p1, p0, Lhhd;->i:Lhgx;

    iput-wide p3, p0, Lhhd;->g:J

    iput-object p5, p0, Lhhd;->h:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lhhf;-><init>(Lgfn;)V

    return-void
.end method

.method private a(Lhhy;)V
    .locals 3

    iget-wide v0, p0, Lhhd;->g:J

    iget-object v2, p0, Lhhd;->h:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, v2}, Lhhy;->a(JLandroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhhd;->a(Lgfw;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgfl;)V
    .locals 0

    check-cast p1, Lhhy;

    invoke-direct {p0, p1}, Lhhd;->a(Lhhy;)V

    return-void
.end method
