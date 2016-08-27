.class public final Lhan;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhan;

.field public static final b:Lhan;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xe10

    const/16 v2, 0x1e

    new-instance v0, Lhan;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v3}, Lhan;-><init>(III)V

    sput-object v0, Lhan;->a:Lhan;

    new-instance v0, Lhan;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhan;-><init>(III)V

    sput-object v0, Lhan;->b:Lhan;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhan;->c:I

    const/16 v0, 0x1e

    iput v0, p0, Lhan;->d:I

    const/16 v0, 0xe10

    iput v0, p0, Lhan;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lhan;->c:I

    return v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "retry_policy"

    iget v1, p0, Lhan;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "initial_backoff_seconds"

    iget v1, p0, Lhan;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "maximum_backoff_seconds"

    iget v1, p0, Lhan;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lhan;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lhan;->e:I

    return v0
.end method
