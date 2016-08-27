.class public final Leu;
.super Lfr;
.source "SourceFile"


# static fields
.field public static final d:Lfs;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Lgh;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2757
    new-instance v0, Lfs;

    invoke-direct {v0}, Lfs;-><init>()V

    sput-object v0, Leu;->d:Lfs;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    .prologue
    .line 2338
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Leu;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lgh;Z)V

    .line 2339
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lgh;Z)V
    .locals 1

    .prologue
    .line 2342
    invoke-direct {p0}, Lfr;-><init>()V

    .line 2321
    const/4 v0, 0x0

    iput-boolean v0, p0, Leu;->g:Z

    .line 2343
    iput p1, p0, Leu;->a:I

    .line 2344
    invoke-static {p2}, Ley;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Leu;->b:Ljava/lang/CharSequence;

    .line 2345
    iput-object p3, p0, Leu;->c:Landroid/app/PendingIntent;

    .line 2346
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Leu;->e:Landroid/os/Bundle;

    .line 2347
    iput-object p5, p0, Leu;->f:[Lgh;

    .line 2348
    iput-boolean p6, p0, Leu;->g:Z

    .line 2349
    return-void

    .line 2346
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method private g()[Lgh;
    .locals 1

    .prologue
    .line 2389
    iget-object v0, p0, Leu;->f:[Lgh;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2353
    iget v0, p0, Leu;->a:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2358
    iget-object v0, p0, Leu;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 2363
    iget-object v0, p0, Leu;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2371
    iget-object v0, p0, Leu;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 2380
    iget-boolean v0, p0, Leu;->g:Z

    return v0
.end method

.method public synthetic f()[Lgn;
    .locals 1

    .prologue
    .line 2318
    invoke-direct {p0}, Leu;->g()[Lgh;

    move-result-object v0

    return-object v0
.end method
