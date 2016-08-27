.class final Lhrw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhrv;

.field private final b:I

.field private final c:Ljava/lang/Throwable;

.field private final d:[B

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lhrv;ILjava/lang/Throwable;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lgbi;->K(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lhrw;->a:Lhrv;

    iput p3, p0, Lhrw;->b:I

    iput-object p4, p0, Lhrw;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lhrw;->d:[B

    iput-object p1, p0, Lhrw;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lhrv;ILjava/lang/Throwable;[BB)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lhrw;-><init>(Ljava/lang/String;Lhrv;ILjava/lang/Throwable;[B)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lhrw;->a:Lhrv;

    iget-object v1, p0, Lhrw;->e:Ljava/lang/String;

    iget v2, p0, Lhrw;->b:I

    iget-object v3, p0, Lhrw;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lhrw;->d:[B

    invoke-interface {v0, v1, v2, v3, v4}, Lhrv;->a(Ljava/lang/String;ILjava/lang/Throwable;[B)V

    return-void
.end method
